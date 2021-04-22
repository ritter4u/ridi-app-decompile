.class public Lf/h/a/n/j/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final b:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/j/j$a$a;

    invoke-direct {v0, p0}, Lf/h/a/n/j/j$a$a;-><init>(Lf/h/a/n/j/j$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lf/h/a/t/k/a;->a(ILf/h/a/t/k/a$b;)Lv/k/r/c;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/n/j/j$a;->b:Lv/k/r/c;

    .line 4
    iput-object p1, p0, Lf/h/a/n/j/j$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    return-void
.end method
