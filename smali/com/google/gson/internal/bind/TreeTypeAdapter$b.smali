.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/m;
.implements Lf/m/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/d/i;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lf/m/d/r/v/a;

    invoke-direct {v1, p1}, Lf/m/d/r/v/a;-><init>(Lf/m/d/i;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->a(Lf/m/d/t/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    .line 3
    :cond_1
    throw v1
.end method
