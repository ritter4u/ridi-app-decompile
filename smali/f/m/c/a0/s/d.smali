.class public final synthetic Lf/m/c/a0/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lf/m/c/a0/s/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/a0/s/d;

    invoke-direct {v0}, Lf/m/c/a0/s/d;-><init>()V

    sput-object v0, Lf/m/c/a0/s/d;->a:Lf/m/c/a0/s/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
