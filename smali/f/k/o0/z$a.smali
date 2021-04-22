.class public final Lf/k/o0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o0/z;->a(Ljava/lang/String;Lf/k/o0/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/o0/z$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/k/o0/z$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/z$a;->a:Lf/k/o0/z$b;

    iput-object p2, p0, Lf/k/o0/z$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/o0/z$a;->a:Lf/k/o0/z$b;

    .line 3
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookException;

    .line 4
    invoke-interface {p1, v0}, Lf/k/o0/z$b;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/o0/z$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 7
    sget-object v2, Lf/k/o0/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lf/k/o0/z$a;->a:Lf/k/o0/z$b;

    .line 9
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 10
    invoke-interface {v0, p1}, Lf/k/o0/z$b;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
