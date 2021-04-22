.class public Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/models/SafeListAdapter;->a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/d/o;

.field public final synthetic b:Lf/m/d/s/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/SafeListAdapter;Lf/m/d/o;Lf/m/d/s/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->a:Lf/m/d/o;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->b:Lf/m/d/s/a;

    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->a:Lf/m/d/o;

    invoke-virtual {v0, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-class v0, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->b:Lf/m/d/s/a;

    .line 4
    iget-object v1, v1, Lf/m/d/s/a;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/d/t/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;->a:Lf/m/d/o;

    invoke-virtual {v0, p1, p2}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    return-void
.end method
