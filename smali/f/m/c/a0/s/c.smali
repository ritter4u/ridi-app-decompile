.class public final synthetic Lf/m/c/a0/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/m/c/a0/s/o;


# direct methods
.method public constructor <init>(Lf/m/c/a0/s/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/c;->a:Lf/m/c/a0/s/o;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/c/a0/s/c;->a:Lf/m/c/a0/s/o;

    invoke-virtual {v0}, Lf/m/c/a0/s/o;->b()Lf/m/c/a0/s/f;

    move-result-object v0

    return-object v0
.end method
