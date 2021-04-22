.class public Lf/u/e0/d5/p/f0;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/u/e0/d5/p/g0;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/p/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/f0;->a:Lf/u/e0/d5/p/g0;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/u/e0/d5/p/f0;->a:Lf/u/e0/d5/p/g0;

    .line 2
    iget-object p2, p2, Lf/u/e0/d5/p/g0;->g:Lf/u/e0/d5/p/g0$b;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p2, Lf/u/e0/d5/p/g0$b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lf/u/e0/d5/p/g0$b;->j()V

    return-void
.end method
