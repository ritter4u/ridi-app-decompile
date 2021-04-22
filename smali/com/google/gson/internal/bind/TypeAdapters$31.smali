.class public Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->a(Lf/m/d/s/a;Lf/m/d/o;)Lf/m/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/d/s/a;

.field public final synthetic b:Lf/m/d/o;


# direct methods
.method public constructor <init>(Lf/m/d/s/a;Lf/m/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lf/m/d/s/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lf/m/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;
    .locals 0
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
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lf/m/d/s/a;

    invoke-virtual {p2, p1}, Lf/m/d/s/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lf/m/d/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
