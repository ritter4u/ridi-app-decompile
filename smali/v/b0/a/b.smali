.class public final Lv/b0/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv/b0/a/b;

.field public static final f:Lv/b0/a/b;

.field public static final g:Lv/b0/a/b;

.field public static final h:Lv/b0/a/b;

.field public static final i:Lv/b0/a/b;

.field public static final j:Lv/b0/a/b;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv/b0/a/b;

    invoke-direct {v0}, Lv/b0/a/b;-><init>()V

    sput-object v0, Lv/b0/a/b;->e:Lv/b0/a/b;

    .line 2
    iget-object v1, v0, Lv/b0/a/b;->b:[F

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    aput v2, v1, v3

    const v4, 0x3f3d70a4    # 0.74f

    const/4 v5, 0x1

    .line 3
    aput v4, v1, v5

    .line 4
    invoke-static {v0}, Lv/b0/a/b;->c(Lv/b0/a/b;)V

    .line 5
    new-instance v0, Lv/b0/a/b;

    invoke-direct {v0}, Lv/b0/a/b;-><init>()V

    sput-object v0, Lv/b0/a/b;->f:Lv/b0/a/b;

    .line 6
    invoke-static {v0}, Lv/b0/a/b;->b(Lv/b0/a/b;)V

    .line 7
    sget-object v0, Lv/b0/a/b;->f:Lv/b0/a/b;

    invoke-static {v0}, Lv/b0/a/b;->c(Lv/b0/a/b;)V

    .line 8
    new-instance v0, Lv/b0/a/b;

    invoke-direct {v0}, Lv/b0/a/b;-><init>()V

    sput-object v0, Lv/b0/a/b;->g:Lv/b0/a/b;

    .line 9
    iget-object v1, v0, Lv/b0/a/b;->b:[F

    const v6, 0x3e851eb8    # 0.26f

    aput v6, v1, v5

    const v7, 0x3ee66666    # 0.45f

    const/4 v8, 0x2

    .line 10
    aput v7, v1, v8

    .line 11
    invoke-static {v0}, Lv/b0/a/b;->c(Lv/b0/a/b;)V

    .line 12
    new-instance v0, Lv/b0/a/b;

    invoke-direct {v0}, Lv/b0/a/b;-><init>()V

    sput-object v0, Lv/b0/a/b;->h:Lv/b0/a/b;

    .line 13
    iget-object v1, v0, Lv/b0/a/b;->b:[F

    aput v2, v1, v3

    .line 14
    aput v4, v1, v5

    .line 15
    invoke-static {v0}, Lv/b0/a/b;->a(Lv/b0/a/b;)V

    .line 16
    new-instance v0, Lv/b0/a/b;

    invoke-direct {v0}, Lv/b0/a/b;-><init>()V

    sput-object v0, Lv/b0/a/b;->i:Lv/b0/a/b;

    .line 17
    invoke-static {v0}, Lv/b0/a/b;->b(Lv/b0/a/b;)V

    .line 18
    sget-object v0, Lv/b0/a/b;->i:Lv/b0/a/b;

    invoke-static {v0}, Lv/b0/a/b;->a(Lv/b0/a/b;)V

    .line 19
    new-instance v0, Lv/b0/a/b;

    invoke-direct {v0}, Lv/b0/a/b;-><init>()V

    sput-object v0, Lv/b0/a/b;->j:Lv/b0/a/b;

    .line 20
    iget-object v1, v0, Lv/b0/a/b;->b:[F

    aput v6, v1, v5

    .line 21
    aput v7, v1, v8

    .line 22
    invoke-static {v0}, Lv/b0/a/b;->a(Lv/b0/a/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lv/b0/a/b;->a:[F

    new-array v2, v0, [F

    .line 3
    iput-object v2, p0, Lv/b0/a/b;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lv/b0/a/b;->c:[F

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lv/b0/a/b;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v1, v5

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v1, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    aput v7, v1, v8

    aput v4, v2, v5

    aput v6, v2, v3

    aput v7, v2, v8

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v5

    const v2, 0x3f051eb8    # 0.52f

    aput v2, v0, v3

    aput v1, v0, v8

    return-void
.end method

.method public static a(Lv/b0/a/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv/b0/a/b;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method public static b(Lv/b0/a/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv/b0/a/b;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 3
    aput v1, p0, v0

    return-void
.end method

.method public static c(Lv/b0/a/b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv/b0/a/b;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    aput v1, p0, v0

    return-void
.end method
