.class public Lf/h/a/n/j/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/t/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/t/k/a$b<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/a/n/j/j$a;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/n/j/j$a$a;->a:Lf/h/a/n/j/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lf/h/a/n/j/j$a$a;->a:Lf/h/a/n/j/j$a;

    iget-object v2, v1, Lf/h/a/n/j/j$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v1, v1, Lf/h/a/n/j/j$a;->b:Lv/k/r/c;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lv/k/r/c;)V

    return-object v0
.end method
