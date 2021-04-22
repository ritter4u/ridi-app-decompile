.class public Lf/m/c/m/f/m/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/c/m/f/g/r0;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/m/f;->a:Lf/m/c/m/f/g/r0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lf/m/c/m/f/m/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/m/c/m/f/m/b;

    invoke-direct {v0}, Lf/m/c/m/f/m/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf/m/c/m/f/m/h;

    invoke-direct {v0}, Lf/m/c/m/f/m/h;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lf/m/c/m/f/m/f;->a:Lf/m/c/m/f/g/r0;

    invoke-interface {v0, v1, p1}, Lf/m/c/m/f/m/g;->a(Lf/m/c/m/f/g/r0;Lorg/json/JSONObject;)Lf/m/c/m/f/m/i/e;

    move-result-object p1

    return-object p1
.end method
