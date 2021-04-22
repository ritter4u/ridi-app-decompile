.class public Lg0/i/a/d/e$b;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$b;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i/a/d/e$b;->a:Lg0/i/a/d/e;

    check-cast p1, Lg0/i/a/i/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lg0/i/a/g/a/a/a;->a([C)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
