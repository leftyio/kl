import 'package:angular2/angular2.dart';
import 'package:kl/src/directives/container.dart';

@Directive(
  selector: 'kl-row,[kl-row]',
  inputs: const [
    'constraint',
    'decoration',
    'padding',
    'margin',
    'alignItems',
    'justifyContent'
  ],
)
class KlRow extends KlContainer implements OnInit {
  KlRow(ElementRef elementRef) : super(elementRef);

  @override
  void ngOnInit() {
    direction = 'row';
    super.ngOnInit();
  }
}
