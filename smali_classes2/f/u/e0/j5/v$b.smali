.class public Lf/u/e0/j5/v$b;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/j5/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/j5/v;


# direct methods
.method public constructor <init>(Lf/u/e0/j5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/j5/v$b;->a:Lf/u/e0/j5/v;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/u/e0/j5/v$b;->a:Lf/u/e0/j5/v;

    invoke-virtual {p2}, Lf/u/e0/j5/s;->clearSearch()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lf/u/e0/j5/v$b;->a:Lf/u/e0/j5/v;

    invoke-virtual {p3}, Lf/u/e0/j5/v;->getStartSearchChars()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lf/u/e0/j5/v$b;->a:Lf/u/e0/j5/v;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/u/e0/j5/s;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
