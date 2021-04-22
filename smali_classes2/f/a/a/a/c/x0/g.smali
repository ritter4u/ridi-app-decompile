.class public final Lf/a/a/a/c/x0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lf/a/a/a/c/x0/i;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/x0/i;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/x0/g;->a:Lf/a/a/a/c/x0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/x0/g;->a:Lf/a/a/a/c/x0/i;

    .line 2
    iget-object v0, v0, Lf/a/a/a/c/x0/i;->e:Lv/v/x;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lf/a/a/a/c/r;

    invoke-direct {v0}, Lf/a/a/a/c/r;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method
