.class public final Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$2;->this$0:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$2;->this$0:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    return-void
.end method
