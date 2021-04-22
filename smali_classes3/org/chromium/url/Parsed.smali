.class public Lorg/chromium/url/Parsed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/url/Parsed$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "url"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mHostBegin:I

.field public final mHostLength:I

.field public final mInnerUrl:Lorg/chromium/url/Parsed;

.field public final mPasswordBegin:I

.field public final mPasswordLength:I

.field public final mPathBegin:I

.field public final mPathLength:I

.field public final mPortBegin:I

.field public final mPortLength:I

.field public final mPotentiallyDanglingMarkup:Z

.field public final mQueryBegin:I

.field public final mQueryLength:I

.field public final mRefBegin:I

.field public final mRefLength:I

.field public final mSchemeBegin:I

.field public final mSchemeLength:I

.field public final mUsernameBegin:I

.field public final mUsernameLength:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    move v1, p2

    .line 3
    iput v1, v0, Lorg/chromium/url/Parsed;->mSchemeLength:I

    move v1, p3

    .line 4
    iput v1, v0, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    move v1, p4

    .line 5
    iput v1, v0, Lorg/chromium/url/Parsed;->mUsernameLength:I

    move v1, p5

    .line 6
    iput v1, v0, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    move v1, p6

    .line 7
    iput v1, v0, Lorg/chromium/url/Parsed;->mPasswordLength:I

    move v1, p7

    .line 8
    iput v1, v0, Lorg/chromium/url/Parsed;->mHostBegin:I

    move v1, p8

    .line 9
    iput v1, v0, Lorg/chromium/url/Parsed;->mHostLength:I

    move v1, p9

    .line 10
    iput v1, v0, Lorg/chromium/url/Parsed;->mPortBegin:I

    move v1, p10

    .line 11
    iput v1, v0, Lorg/chromium/url/Parsed;->mPortLength:I

    move v1, p11

    .line 12
    iput v1, v0, Lorg/chromium/url/Parsed;->mPathBegin:I

    move v1, p12

    .line 13
    iput v1, v0, Lorg/chromium/url/Parsed;->mPathLength:I

    move v1, p13

    .line 14
    iput v1, v0, Lorg/chromium/url/Parsed;->mQueryBegin:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lorg/chromium/url/Parsed;->mQueryLength:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lorg/chromium/url/Parsed;->mRefBegin:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lorg/chromium/url/Parsed;->mRefLength:I

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lorg/chromium/url/Parsed;->mPotentiallyDanglingMarkup:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    return-void
.end method

.method public static createEmpty()Lorg/chromium/url/Parsed;
    .locals 20

    .line 1
    new-instance v19, Lorg/chromium/url/Parsed;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    return-object v19
.end method

.method public static deserialize([Ljava/lang/String;I)Lorg/chromium/url/Parsed;
    .locals 22

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1

    .line 1
    aget-object v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v1, v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v2, v1, 0x1

    .line 6
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v2, v1, 0x1

    .line 8
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v1, v2, 0x1

    .line 9
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    .line 10
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v1, v2, 0x1

    .line 11
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v1, v2, 0x1

    .line 13
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v2, v1, 0x1

    .line 14
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v1, v2, 0x1

    .line 15
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v2, v1, 0x1

    .line 16
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v1, v2, 0x1

    .line 17
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    add-int/lit8 v2, v1, 0x1

    .line 18
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0, v2}, Lorg/chromium/url/Parsed;->deserialize([Ljava/lang/String;I)Lorg/chromium/url/Parsed;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v21, v0

    .line 20
    new-instance v0, Lorg/chromium/url/Parsed;

    move-object v3, v0

    invoke-direct/range {v3 .. v21}, Lorg/chromium/url/Parsed;-><init>(IIIIIIIIIIIIIIIIZLorg/chromium/url/Parsed;)V

    return-object v0
.end method


# virtual methods
.method public serialize()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lorg/chromium/url/Parsed;->mSchemeLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lorg/chromium/url/Parsed;->mUsernameLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p0, Lorg/chromium/url/Parsed;->mPasswordLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Lorg/chromium/url/Parsed;->mHostBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p0, Lorg/chromium/url/Parsed;->mHostLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Lorg/chromium/url/Parsed;->mPortBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lorg/chromium/url/Parsed;->mPortLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lorg/chromium/url/Parsed;->mPathBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lorg/chromium/url/Parsed;->mPathLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lorg/chromium/url/Parsed;->mQueryBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lorg/chromium/url/Parsed;->mQueryLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/chromium/url/Parsed;->mRefBegin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lorg/chromium/url/Parsed;->mRefLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v2, p0, Lorg/chromium/url/Parsed;->mPotentiallyDanglingMarkup:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    invoke-virtual {v1}, Lorg/chromium/url/Parsed;->serialize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toNativeParsed()J
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/url/Parsed;->mInnerUrl:Lorg/chromium/url/Parsed;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/chromium/url/Parsed;->toNativeParsed()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide/from16 v21, v1

    .line 3
    invoke-static {}, Lorg/chromium/url/ParsedJni;->get()Lorg/chromium/url/Parsed$Natives;

    move-result-object v3

    iget v4, v0, Lorg/chromium/url/Parsed;->mSchemeBegin:I

    iget v5, v0, Lorg/chromium/url/Parsed;->mSchemeLength:I

    iget v6, v0, Lorg/chromium/url/Parsed;->mUsernameBegin:I

    iget v7, v0, Lorg/chromium/url/Parsed;->mUsernameLength:I

    iget v8, v0, Lorg/chromium/url/Parsed;->mPasswordBegin:I

    iget v9, v0, Lorg/chromium/url/Parsed;->mPasswordLength:I

    iget v10, v0, Lorg/chromium/url/Parsed;->mHostBegin:I

    iget v11, v0, Lorg/chromium/url/Parsed;->mHostLength:I

    iget v12, v0, Lorg/chromium/url/Parsed;->mPortBegin:I

    iget v13, v0, Lorg/chromium/url/Parsed;->mPortLength:I

    iget v14, v0, Lorg/chromium/url/Parsed;->mPathBegin:I

    iget v15, v0, Lorg/chromium/url/Parsed;->mPathLength:I

    iget v1, v0, Lorg/chromium/url/Parsed;->mQueryBegin:I

    move/from16 v16, v1

    iget v1, v0, Lorg/chromium/url/Parsed;->mQueryLength:I

    move/from16 v17, v1

    iget v1, v0, Lorg/chromium/url/Parsed;->mRefBegin:I

    move/from16 v18, v1

    iget v1, v0, Lorg/chromium/url/Parsed;->mRefLength:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lorg/chromium/url/Parsed;->mPotentiallyDanglingMarkup:Z

    move/from16 v20, v1

    invoke-interface/range {v3 .. v22}, Lorg/chromium/url/Parsed$Natives;->createNative(IIIIIIIIIIIIIIIIZJ)J

    move-result-wide v1

    return-wide v1
.end method
