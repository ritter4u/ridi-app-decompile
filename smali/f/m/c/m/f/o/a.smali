.class public Lf/m/c/m/f/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/c/m/f/o/a;->b:Z

    .line 3
    iput-object p1, p0, Lf/m/c/m/f/o/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/m/c/m/f/o/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/m/c/m/f/o/a;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.crashlytics.unity_version"

    const-string v3, "string"

    .line 3
    invoke-static {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unity Editor version is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    iput-object v0, p0, Lf/m/c/m/f/o/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf/m/c/m/f/o/a;->b:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lf/m/c/m/f/o/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
