.class public Lz/a/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lz/a/a/c/i;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/a/a/c/i;

    invoke-direct {v0}, Lz/a/a/c/i;-><init>()V

    sput-object v0, Lz/a/a/c/i;->b:Lz/a/a/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz/a/a/c/i;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
