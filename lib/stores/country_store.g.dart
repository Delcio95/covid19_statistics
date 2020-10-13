// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CountryStore on _CountryStoreBase, Store {
  final _$statisticsAtom = Atom(name: '_CountryStoreBase.statistics');

  @override
  CountryStatistics get statistics {
    _$statisticsAtom.context.enforceReadPolicy(_$statisticsAtom);
    _$statisticsAtom.reportObserved();
    return super.statistics;
  }

  @override
  set statistics(CountryStatistics value) {
    _$statisticsAtom.context.conditionallyRunInAction(() {
      super.statistics = value;
      _$statisticsAtom.reportChanged();
    }, _$statisticsAtom, name: '${_$statisticsAtom.name}_set');
  }

  final _$fetchCountryStatisticsAsyncAction =
      AsyncAction('fetchCountryStatistics');

  @override
  Future<void> fetchCountryStatistics() {
    return _$fetchCountryStatisticsAsyncAction
        .run(() => super.fetchCountryStatistics());
  }

  @override
  String toString() {
    final string = 'statistics: ${statistics.toString()}';
    return '{$string}';
  }
}
