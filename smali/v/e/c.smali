.class public Lv/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lv/e/c;


# instance fields
.field public a:I

.field public b:Lv/e/a;

.field public c:Lv/e/d;

.field public d:Lv/e/f;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/biometric/BiometricPrompt$b;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/e/c;->h:I

    .line 3
    iput v0, p0, Lv/e/c;->i:I

    return-void
.end method

.method public static b()Lv/e/c;
    .locals 1

    .line 1
    sget-object v0, Lv/e/c;->j:Lv/e/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/e/c;

    invoke-direct {v0}, Lv/e/c;-><init>()V

    sput-object v0, Lv/e/c;->j:Lv/e/c;

    .line 3
    :cond_0
    sget-object v0, Lv/e/c;->j:Lv/e/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lv/e/c;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iput v2, p0, Lv/e/c;->i:I

    return-void

    .line 3
    :cond_1
    iput v2, p0, Lv/e/c;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv/e/c;->b:Lv/e/a;

    .line 5
    iput-object v0, p0, Lv/e/c;->c:Lv/e/d;

    .line 6
    iput-object v0, p0, Lv/e/c;->d:Lv/e/f;

    .line 7
    iput-object v0, p0, Lv/e/c;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v0, p0, Lv/e/c;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 9
    iput v2, p0, Lv/e/c;->h:I

    .line 10
    iput-boolean v2, p0, Lv/e/c;->g:Z

    .line 11
    sput-object v0, Lv/e/c;->j:Lv/e/c;

    return-void
.end method
