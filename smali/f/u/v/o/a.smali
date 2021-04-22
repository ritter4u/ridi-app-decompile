.class public final synthetic Lf/u/v/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/document/processor/PdfProcessorTask$b;


# static fields
.field public static final synthetic a:Lf/u/v/o/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/u/v/o/a;

    invoke-direct {v0}, Lf/u/v/o/a;-><init>()V

    sput-object v0, Lf/u/v/o/a;->a:Lf/u/v/o/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;
    .locals 0

    invoke-static {p1}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->a(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;)Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;

    return-object p1
.end method
