.class public Lf/u/e0/g5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfOutlineView$e;
.implements Lcom/pspdfkit/ui/PdfOutlineView$d;


# instance fields
.field public final a:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/e0/g5/d;->a:Lf/u/e0/h4;

    return-void
.end method
