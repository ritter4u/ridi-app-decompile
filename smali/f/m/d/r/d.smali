.class public Lf/m/d/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/r/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/d/r/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/m/d/r/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0
.end method
