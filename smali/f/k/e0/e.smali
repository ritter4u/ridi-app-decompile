.class public final Lf/k/e0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/j/g<",
        "Lf/k/e0/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/e0/e;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/e0/e;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Throwable;)Lf/k/e0/d;

    move-result-object v0

    return-object v0
.end method
