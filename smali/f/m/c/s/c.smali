.class public final synthetic Lf/m/c/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lf/m/c/s/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/s/c;

    invoke-direct {v0}, Lf/m/c/s/c;-><init>()V

    sput-object v0, Lf/m/c/s/c;->a:Lf/m/c/s/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lf/m/c/s/d;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
