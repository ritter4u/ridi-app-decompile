.class public Lcom/twitter/sdk/android/core/models/SafeMapAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/s/a<",
            "TT;>;)",
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->a(Lf/m/d/p;Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter$1;-><init>(Lcom/twitter/sdk/android/core/models/SafeMapAdapter;Lf/m/d/o;Lf/m/d/s/a;)V

    return-object v0
.end method
