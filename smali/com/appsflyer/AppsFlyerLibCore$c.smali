.class public final Lcom/appsflyer/AppsFlyerLibCore$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public $$a:Lcom/appsflyer/AFEvent;

.field public synthetic AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->$$a:Lcom/appsflyer/AFEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->$$a:Lcom/appsflyer/AFEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method
