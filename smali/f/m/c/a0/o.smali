.class public final synthetic Lf/m/c/a0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/m/c/a0/q;


# direct methods
.method public constructor <init>(Lf/m/c/a0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/o;->a:Lf/m/c/a0/q;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/a0/o;->a:Lf/m/c/a0/q;

    const-string v1, "firebase"

    .line 1
    invoke-virtual {v0, v1}, Lf/m/c/a0/q;->a(Ljava/lang/String;)Lf/m/c/a0/k;

    move-result-object v0

    return-object v0
.end method
