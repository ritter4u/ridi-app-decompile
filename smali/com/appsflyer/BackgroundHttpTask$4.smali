.class public final Lcom/appsflyer/BackgroundHttpTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/BackgroundHttpTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic values:Lcom/appsflyer/BackgroundHttpTask;


# direct methods
.method public constructor <init>(Lcom/appsflyer/BackgroundHttpTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/BackgroundHttpTask$4;->values:Lcom/appsflyer/BackgroundHttpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/BackgroundHttpTask$4;->values:Lcom/appsflyer/BackgroundHttpTask;

    invoke-virtual {v0}, Lcom/appsflyer/BackgroundHttpTask;->doInBackground()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
