.class public final Lf/k/x/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lf/k/x/n;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/x/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/f;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lf/k/x/f;->b:Lf/k/x/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/x/f;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lf/k/x/f;->b:Lf/k/x/n;

    invoke-static {v0, v1}, Lf/k/x/g;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/x/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
