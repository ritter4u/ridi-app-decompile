.class public final Lf/k/x/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/w/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/k/x/w/b;->b:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/x/w/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/appevents/AppEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/k/x/w/b;->b:Lcom/facebook/appevents/AppEvent;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
