.class public Lf/m/c/y/g/c;
.super Lf/m/c/y/g/j;
.source "SourceFile"


# static fields
.field public static final b:Lf/m/c/y/h/a;


# instance fields
.field public final a:Lf/m/c/y/m/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lf/m/c/y/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/g/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/y/g/c;->a:Lf/m/c/y/m/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/c;->a:Lf/m/c/y/m/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    const-string v3, "ApplicationInfo is null"

    invoke-virtual {v0, v3}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v0, v0, Lf/m/c/y/m/e;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    const-string v3, "GoogleAppId is null"

    invoke-virtual {v0, v3}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/m/c/y/g/c;->a:Lf/m/c/y/m/e;

    invoke-virtual {v0}, Lf/m/c/y/m/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    const-string v3, "AppInstanceId is null"

    invoke-virtual {v0, v3}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lf/m/c/y/g/c;->a:Lf/m/c/y/m/e;

    .line 8
    iget v0, v0, Lf/m/c/y/m/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    const-string v3, "ApplicationProcessState is null"

    invoke-virtual {v0, v3}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lf/m/c/y/g/c;->a:Lf/m/c/y/m/e;

    .line 11
    iget v0, v0, Lf/m/c/y/m/e;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 12
    iget-object v0, p0, Lf/m/c/y/g/c;->a:Lf/m/c/y/m/e;

    .line 13
    iget-object v0, v0, Lf/m/c/y/m/e;->androidAppInfo_:Lf/m/c/y/m/a;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    .line 15
    :cond_7
    iget v0, v0, Lf/m/c/y/m/a;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    .line 16
    sget-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v3}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_9
    iget-object v0, p0, Lf/m/c/y/g/c;->a:Lf/m/c/y/m/e;

    .line 18
    iget-object v0, v0, Lf/m/c/y/m/e;->androidAppInfo_:Lf/m/c/y/m/a;

    if-nez v0, :cond_a

    .line 19
    sget-object v0, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    .line 20
    :cond_a
    iget v0, v0, Lf/m/c/y/m/a;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_c

    .line 21
    sget-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v3}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_d

    .line 22
    sget-object v0, Lf/m/c/y/g/c;->b:Lf/m/c/y/h/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v2

    :cond_d
    return v1
.end method
