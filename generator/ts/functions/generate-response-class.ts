/**
 * This is a custom, hand-rolled generator for Dart typings for the Bungie.net API based on DIM's bungie-api-ts.
 * It's meant for use in Little Light, but is free for anyone to use.
 */

import * as shell from "shelljs";
import * as mustache from "mustache";
import { readFileSync, writeFileSync } from "fs";
import { camelcaseToUnderscore } from "../utils/camelcase-to-underscore";
import { ResponseClass } from "../models/ResponseClass";

export function generateResponseClass(responseClass: ResponseClass) {
  if (!shell.test("-d", "../BungieNetApi/Responses")) {
    shell.mkdir("-p", "../BungieNetApi/Responses");
  }
  let template = readFileSync("templates/response-class.mustache").toString();
  let rendered = mustache.render(template, responseClass);
  let underscored = camelcaseToUnderscore(responseClass.className);
  writeFileSync(`../BungieNetApi/Responses/${underscored}.dart`, rendered);
}
