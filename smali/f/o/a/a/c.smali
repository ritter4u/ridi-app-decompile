.class public final Lf/o/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/o/a/a/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/o/a/a/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/o/a/a/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf/o/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lf/o/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "manufacturer"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/o/a/a/c;->a:Ljava/lang/String;

    const-string p2, "market_name"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/o/a/a/c;->b:Ljava/lang/String;

    const-string p2, "codename"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/o/a/a/c;->c:Ljava/lang/String;

    const-string p2, "model"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/o/a/a/c;->d:Ljava/lang/String;

    return-void
.end method
