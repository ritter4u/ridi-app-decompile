.class public final Lcom/pspdfkit/framework/ui/views/ValueSliderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/editor/UnitSelectionEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/views/ValueSliderView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/views/ValueSliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$a;->a:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueSet(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$a;->a:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Lcom/pspdfkit/framework/ui/views/ValueSliderView;IZI)V

    return-void
.end method
