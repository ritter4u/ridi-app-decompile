.class public final synthetic Lf/m/c/m/f/i/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/i/w/f$a;


# static fields
.field public static final a:Lf/m/c/m/f/i/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/m/f/i/w/a;

    invoke-direct {v0}, Lf/m/c/m/f/i/w/a;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/w/a;->a:Lf/m/c/m/f/i/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf/m/c/m/f/i/w/f;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    move-result-object p1

    return-object p1
.end method
