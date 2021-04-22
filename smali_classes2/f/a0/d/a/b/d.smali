.class public Lf/a0/d/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a0/d/a/b/c;


# instance fields
.field public final a:Lf/a0/d/a/b/i;


# direct methods
.method public constructor <init>(Lf/a0/d/a/b/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/a0/d/a/b/d;->a:Lf/a0/d/a/b/i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scribeClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lf/a0/d/a/b/j;->a:Lf/a0/d/a/a/t/e/b$a;

    const-string v5, ""

    .line 2
    iput-object v5, v0, Lf/a0/d/a/a/t/e/b$a;->d:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lf/a0/d/a/a/t/e/b$a;->e:Ljava/lang/String;

    const-string v7, "click"

    .line 4
    iput-object v7, v0, Lf/a0/d/a/a/t/e/b$a;->f:Ljava/lang/String;

    .line 5
    new-instance v8, Lf/a0/d/a/a/t/e/b;

    iget-object v2, v0, Lf/a0/d/a/a/t/e/b$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/a0/d/a/a/t/e/b$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lf/a0/d/a/a/t/e/b$a;->c:Ljava/lang/String;

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lf/a0/d/a/a/t/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/a0/d/a/b/d;->a:Lf/a0/d/a/b/i;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v8, v0}, Lf/a0/d/a/b/i;->a(Lf/a0/d/a/a/t/e/b;Ljava/util/List;)V

    return-void
.end method
