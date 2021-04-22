.class public Lorg/chromium/components/navigation_interception/NavigationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasUserGesture:Z

.field public final hasUserGestureCarryover:Z

.field public final initiatorOrigin:Lorg/chromium/url/Origin;

.field public final isExternalProtocol:Z

.field public final isMainFrame:Z

.field public final isPost:Z

.field public final isRedirect:Z

.field public final isRendererInitiated:Z

.field public final navigationId:J

.field public final pageTransitionType:I

.field public final referrer:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZIZZZZZLorg/chromium/url/Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->url:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->referrer:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->navigationId:J

    .line 5
    iput-boolean p5, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->isPost:Z

    .line 6
    iput-boolean p6, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->hasUserGesture:Z

    .line 7
    iput p7, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->pageTransitionType:I

    .line 8
    iput-boolean p8, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->isRedirect:Z

    .line 9
    iput-boolean p9, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->isExternalProtocol:Z

    .line 10
    iput-boolean p10, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->isMainFrame:Z

    .line 11
    iput-boolean p11, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->isRendererInitiated:Z

    .line 12
    iput-boolean p12, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->hasUserGestureCarryover:Z

    .line 13
    iput-object p13, p0, Lorg/chromium/components/navigation_interception/NavigationParams;->initiatorOrigin:Lorg/chromium/url/Origin;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;JZZIZZZZZLorg/chromium/url/Origin;)Lorg/chromium/components/navigation_interception/NavigationParams;
    .locals 15
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v14, Lorg/chromium/components/navigation_interception/NavigationParams;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/chromium/components/navigation_interception/NavigationParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZIZZZZZLorg/chromium/url/Origin;)V

    return-object v14
.end method
