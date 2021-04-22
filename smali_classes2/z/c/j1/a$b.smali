.class public Lz/c/j1/a$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/j1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lz/c/j1/a$d<",
        "Lz/c/a0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz/c/j1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz/c/j1/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/c/j1/a$d;-><init>(Lz/c/j1/a$a;)V

    return-object v0
.end method
