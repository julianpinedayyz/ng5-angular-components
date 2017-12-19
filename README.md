# ng5-angular-components

## Setup
This repo will contain different kind of setups as experiements.  They will appear as tags in the repo.

### Flavors
#### ng5-default
Default creation of a regular app ```ng new ng5-default```


## [Angular CLI](https://github.com/angular/angular-cli)

### Installation

**BEFORE YOU INSTALL:** please read the [prerequisites](https://github.com/angular/angular-cli/#prerequisites)
```bash
npm install -g @angular/cli
```

### Usage

```bash
ng help
```

#### Using Yarn with Angular CLI

[Yarn Documentation](https://yarnpkg.com/en/)

Refer to this [link](https://medium.com/@beeman/using-yarn-with-angular-cli-db2e318e43c5) to set Yarn as your package manager.

#### Generating and serving an Angular project via a development server

```bash
ng new PROJECT-NAME
cd PROJECT-NAME
ng serve
```
Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

You can configure the default HTTP host and port used by the development server with two command-line options :

```bash
ng serve --host 0.0.0.0 --port 4201
```

#### Generating Components, Directives, Pipes and Services

You can use the `ng generate` (or just `ng g`) command to generate Angular components:

```bash
ng generate component my-new-component
ng g component my-new-component # using the alias

# components support relative path generation
# if in the directory src/app/feature/ and you run
ng g component new-cmp
# your component will be generated in src/app/feature/new-cmp
# but if you were to run
ng g component ../newer-cmp
# your component will be generated in src/app/newer-cmp
# if in the directory src/app you can also run
ng g component feature/new-cmp
# and your component will be generated in src/app/feature/new-cmp
```
You can find all possible blueprints in the table below:

Scaffold  | Usage
---       | ---
[Component](https://github.com/angular/angular-cli/wiki/generate-component) | `ng g component my-new-component`
[Directive](https://github.com/angular/angular-cli/wiki/generate-directive) | `ng g directive my-new-directive`
[Pipe](https://github.com/angular/angular-cli/wiki/generate-pipe)           | `ng g pipe my-new-pipe`
[Service](https://github.com/angular/angular-cli/wiki/generate-service)     | `ng g service my-new-service`
[Class](https://github.com/angular/angular-cli/wiki/generate-class)         | `ng g class my-new-class`
[Guard](https://github.com/angular/angular-cli/wiki/generate-guard)         | `ng g guard my-new-guard`
[Interface](https://github.com/angular/angular-cli/wiki/generate-interface) | `ng g interface my-new-interface`
[Enum](https://github.com/angular/angular-cli/wiki/generate-enum)           | `ng g enum my-new-enum`
[Module](https://github.com/angular/angular-cli/wiki/generate-module)       | `ng g module my-module`




angular-cli will add reference to `components`, `directives` and `pipes` automatically in the `app.module.ts`. If you need to add this references to another custom module, follow this steps:

 1. `ng g module new-module` to create a new module
 2.  call `ng g component new-module/new-component`

This should add the new `component`, `directive` or `pipe` reference to the `new-module` you've created.

#### Updating Angular CLI

If you're using Angular CLI `1.0.0-beta.28` or less, you need to uninstall `angular-cli` package. It should be done due to changing of package's name and scope from `angular-cli` to `@angular/cli`:
```bash
npm uninstall -g angular-cli
npm uninstall --save-dev angular-cli
```

To update Angular CLI to a new version, you must update both the global package and your project's local package.

Global package:
```bash
npm uninstall -g @angular/cli
npm cache clean
# if npm version is > 5 then use `npm cache verify` to avoid errors (or to avoid using --force)
npm install -g @angular/cli@latest
```

Local project package:
```bash
rm -rf node_modules dist # use rmdir /S/Q node_modules dist in Windows Command Prompt; use rm -r -fo node_modules,dist in Windows PowerShell
npm install --save-dev @angular/cli@latest
npm install
```

If you are updating to 1.0 from a beta or RC version, check out our [1.0 Update Guide](https://github.com/angular/angular-cli/wiki/stories-1.0-update).

You can find more details about changes between versions in [the Releases tab on GitHub](https://github.com/angular/angular-cli/releases).



## Components Collection

## TODOs
- [x] Implement SASS [Reference](https://scotch.io/tutorials/using-sass-with-the-angular-cli)
- [ ] Implement Pug?
- [x] Load bootstrap as a module from npm
- [ ] Remove encapsulation on components
- [ ] Create a shared module and reusable components
- [ ] Create an animation factory
- [ ] Create an icon factory with inline svg images
- [ ] Use template projections for reusable components.  Add the possibility to pass options/parameters [Reference](https://stackoverflow.com/questions/35518141/angular-2-passing-parameters-to-constructor-throws-di-exception)
- [ ] Make a seed
- [ ] Try storing multiple apps in one project [Reference](https://github.com/angular/angular-cli/wiki/stories-multiple-apps)
- [ ] Make expanding bottom border input as a component [Reference](https://css-tricks.com/text-input-expanding-bottom-border/?t=1&cn=ZmxleGlibGVfcmVjcw%3D%3D&refsrc=email&iid=7fd00e162b024ec0ad31955aaba218f0&uid=198187738&nid=244+276893704)
- [ ] Try to implement parcel.js [Reference](parceljs.org)
- [ ] Try to implement Turbo [Reference](https://medium.com/@ericsimons/introducing-turbo-5x-faster-than-yarn-npm-and-runs-natively-in-browser-cc2c39715403)
- [ ] Setup stub back-end server [Reference](https://paucls.wordpress.com/2017/01/03/developing-with-a-stub-backend-on-angular-2/)
- [ ] Get more book references inside the README
- [ ] Understand and customize webpack [Reference](https://auth0.com/blog/webpack-a-gentle-introduction/)
- [ ] Understand ngrx/effects
- [ ] Try node prune [Reference](https://github.com/tj/node-prune/blob/master/Readme.md)
- [ ] Make components accessible by default. Check image styles for when missing alt (phone image).
- [ ] Deploy app to github pages [Reference](https://coursetro.com/posts/code/64/How-to-Deploy-an-Angular-App-Angular-4)
- [ ] Configure Ahead of Time [Reference](https://juristr.com/blog/2016/12/configure-aot-with-angular-cli/)
- [ ] Use the CLI Environment Option to setup several environments [Reference](http://tattoocoder.com/angular-cli-using-the-environment-option/)
- [ ] Check accessibility on components
- [ ] Test deployment to Firebase [Reference](https://angularfirebase.com/lessons/deploying-an-angular-app-to-firebase/) [Tutorial](https://scotch.io/tutorials/deploying-an-angular-cli-app-to-production-with-firebase)
- [ ] Test Popmotion animation library [Reference](https://popmotion.io/learn/get-started/)
- [ ] [Angular 5 – Material Data tables with Firestore](http://tphangout.com/angular-5-material-data-tables-with-firestore/?utm_campaign=NG-Newsletter&utm_medium=email&utm_source=NG-Newsletter_230)
- [ ] Test and Implement Redux [Link](https://medium.com/@nicotsou/tltr-redux-e4fc30f87e4a), [Todd Motto Tutorial](https://toddmotto.com/redux-typescript-store)
- [ ] Test Neutrino [Link](https://medium.com/@eliperelman/neutrino-releasing-v8-a643f356f410)
- [ ] Try to develop a MEAN app [Link](https://www.sitepoint.com/mean-stack-angular-2-angular-cli/?utm_campaign=NG-Newsletter&utm_medium=email&utm_source=NG-Newsletter_213)
- [ ] Review and follow the Front-End Checklist [Link](https://github.com/thedaviddias/Front-End-Checklist)