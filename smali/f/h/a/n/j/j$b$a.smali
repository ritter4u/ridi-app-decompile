.class public Lf/h/a/n/j/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/t/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/t/k/a$b<",
        "Lf/h/a/n/j/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/a/n/j/j$b;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/n/j/j$b$a;->a:Lf/h/a/n/j/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lf/h/a/n/j/k;

    iget-object v0, p0, Lf/h/a/n/j/j$b$a;->a:Lf/h/a/n/j/j$b;

    iget-object v1, v0, Lf/h/a/n/j/j$b;->a:Lf/h/a/n/j/b0/a;

    iget-object v2, v0, Lf/h/a/n/j/j$b;->b:Lf/h/a/n/j/b0/a;

    iget-object v3, v0, Lf/h/a/n/j/j$b;->c:Lf/h/a/n/j/b0/a;

    iget-object v4, v0, Lf/h/a/n/j/j$b;->d:Lf/h/a/n/j/b0/a;

    iget-object v5, v0, Lf/h/a/n/j/j$b;->e:Lf/h/a/n/j/l;

    iget-object v6, v0, Lf/h/a/n/j/j$b;->f:Lf/h/a/n/j/o$a;

    iget-object v7, v0, Lf/h/a/n/j/j$b;->g:Lv/k/r/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/h/a/n/j/k;-><init>(Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/l;Lf/h/a/n/j/o$a;Lv/k/r/c;)V

    return-object v8
.end method
