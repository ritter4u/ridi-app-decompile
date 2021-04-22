.class public final Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$b;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$b;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
