.class public final Lcom/appsflyer/AFValidateInAppPurchase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFValidateInAppPurchase;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic $$b:Lcom/appsflyer/AFValidateInAppPurchase;

.field public synthetic values:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AFValidateInAppPurchase;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->$$b:Lcom/appsflyer/AFValidateInAppPurchase;

    iput-object p2, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->values:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->$$b:Lcom/appsflyer/AFValidateInAppPurchase;

    iget-object v1, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->values:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/AFValidateInAppPurchase;->AFDateFormat(Lcom/appsflyer/AFValidateInAppPurchase;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->$$b:Lcom/appsflyer/AFValidateInAppPurchase;

    invoke-static {v3}, Lcom/appsflyer/AFValidateInAppPurchase;->$$a(Lcom/appsflyer/AFValidateInAppPurchase;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/AFValidateInAppPurchase;->valueOf(Lcom/appsflyer/AFValidateInAppPurchase;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
