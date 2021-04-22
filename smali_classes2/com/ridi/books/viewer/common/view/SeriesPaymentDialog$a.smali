.class public final Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$a;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$a;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->g:Lb0/t/a/a;

    .line 3
    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
