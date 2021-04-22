.class public Lf/m/c/m/f/g/l0;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/m/c/m/f/g/s0;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/l0;->a:Lf/m/c/m/f/g/s0;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object p1, p0, Lf/m/c/m/f/g/l0;->a:Lf/m/c/m/f/g/s0;

    .line 3
    iget-object p1, p1, Lf/m/c/m/f/g/s0;->a:Ljava/lang/String;

    const-string v0, "userId"

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
