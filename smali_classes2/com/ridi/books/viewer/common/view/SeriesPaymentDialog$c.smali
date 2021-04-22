.class public final Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;Ljava/util/List;)Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$c;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$c;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    .line 4
    invoke-virtual {v0, p1}, Lf/a/a/a/q/u;->a(Lcom/ridi/books/viewer/api/BookApi$Metadata;)V

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogBeginCheckout;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogBeginCheckout;-><init>(Lcom/ridi/books/viewer/api/BookApi$Metadata;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method
