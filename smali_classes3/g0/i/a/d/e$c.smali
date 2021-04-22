.class public Lg0/i/a/d/e$c;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$c;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i/a/d/e$c;->a:Lg0/i/a/d/e;

    check-cast p1, Lg0/i/a/i/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lg0/i/a/d/e;->m:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
