.class public abstract Lg0/i/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/i/a/i/h;

.field public b:Lg0/i/a/e/a;

.field public c:Lg0/i/a/e/a;

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg0/i/a/i/h;Lg0/i/a/e/a;Lg0/i/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lg0/i/a/i/d;->a(Lg0/i/a/i/h;)V

    .line 3
    iput-object p2, p0, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 4
    iput-object p3, p0, Lg0/i/a/i/d;->c:Lg0/i/a/e/a;

    .line 5
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg0/i/a/i/d;->e:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg0/i/a/i/d;->f:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg0/i/a/i/d;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/yaml/snakeyaml/nodes/NodeId;
.end method

.method public a(Lg0/i/a/i/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag in a Node is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
