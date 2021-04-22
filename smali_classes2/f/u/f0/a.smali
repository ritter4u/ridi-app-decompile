.class public Lf/u/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/undo/EditingOperation;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/undo/EditingOperation;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "editingOperation"

    .line 2
    invoke-static {p1, p4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    .line 3
    iput-object p1, p0, Lf/u/f0/a;->a:Lcom/pspdfkit/undo/EditingOperation;

    .line 4
    iput p2, p0, Lf/u/f0/a;->b:I

    .line 5
    iput p3, p0, Lf/u/f0/a;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid page index destination "

    invoke-static {p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid affected page index "

    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
