.class public final synthetic Lf/m/c/a0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/m/c/a0/k;


# direct methods
.method public constructor <init>(Lf/m/c/a0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/b;->a:Lf/m/c/a0/k;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/c/a0/b;->a:Lf/m/c/a0/k;

    invoke-virtual {v0}, Lf/m/c/a0/k;->d()Lf/m/c/a0/l;

    move-result-object v0

    return-object v0
.end method
