.class public final synthetic Lf/m/c/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/m/c/v/g;


# direct methods
.method public constructor <init>(Lf/m/c/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/v/e;->a:Lf/m/c/v/g;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/c/v/e;->a:Lf/m/c/v/g;

    invoke-static {v0}, Lf/m/c/v/g;->a(Lf/m/c/v/g;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
