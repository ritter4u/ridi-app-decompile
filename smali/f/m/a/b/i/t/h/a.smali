.class public final synthetic Lf/m/a/b/i/t/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lf/m/a/b/i/t/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/b/i/t/h/a;

    invoke-direct {v0}, Lf/m/a/b/i/t/h/a;-><init>()V

    sput-object v0, Lf/m/a/b/i/t/h/a;->a:Lf/m/a/b/i/t/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
