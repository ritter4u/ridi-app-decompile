.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/b/i/t/h/c$b;

    invoke-direct {v0}, Lf/m/a/b/i/t/h/c$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v1, v0, Lf/m/a/b/i/t/h/c$b;->c:Ljava/util/Set;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
