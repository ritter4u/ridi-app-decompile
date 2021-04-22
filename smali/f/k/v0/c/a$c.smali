.class public final Lf/k/v0/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/v0/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JSONArray\'s are not supported in bundles."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
