.class public final Lf/a/a/a/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lb0/t/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/r;->a:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/a/r;->a:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
