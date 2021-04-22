.class public Ld0/b/a/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:[C

.field public g:I

.field public h:Z

.field public i:Ljava/util/TimeZone;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Ld0/b/a/d/l;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/b/a/d/l;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld0/b/a/d/l;->e:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ld0/b/a/d/l;->d:I

    .line 6
    iput v1, p0, Ld0/b/a/d/l;->g:I

    .line 7
    iput-boolean v0, p0, Ld0/b/a/d/l;->h:Z

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Ld0/b/a/d/l;->i:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
