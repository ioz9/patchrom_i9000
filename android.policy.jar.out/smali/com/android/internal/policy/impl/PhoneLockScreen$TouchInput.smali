.class Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;
.super Ljava/lang/Object;
.source "PhoneLockScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/PhoneLockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchInput"
.end annotation


# instance fields
.field private mEight:Landroid/widget/TextView;

.field private mFive:Landroid/widget/TextView;

.field private mFour:Landroid/widget/TextView;

.field private mNine:Landroid/widget/TextView;

.field private mOne:Landroid/widget/TextView;

.field private mSeven:Landroid/widget/TextView;

.field private mSix:Landroid/widget/TextView;

.field private mThree:Landroid/widget/TextView;

.field private mTwo:Landroid/widget/TextView;

.field private mZero:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/internal/policy/impl/PhoneLockScreen;


# direct methods
.method private constructor <init>(Lcom/android/internal/policy/impl/PhoneLockScreen;)V
    .locals 2
    .parameter

    .prologue
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->this$0:Lcom/android/internal/policy/impl/PhoneLockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020245

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mZero:Landroid/widget/TextView;

    const v0, 0x102023c

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mOne:Landroid/widget/TextView;

    const v0, 0x102023d

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mTwo:Landroid/widget/TextView;

    const v0, 0x102023e

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mThree:Landroid/widget/TextView;

    const v0, 0x102023f

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFour:Landroid/widget/TextView;

    const v0, 0x1020240

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFive:Landroid/widget/TextView;

    const v0, 0x1020241

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSix:Landroid/widget/TextView;

    const v0, 0x1020242

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSeven:Landroid/widget/TextView;

    const v0, 0x1020243

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mEight:Landroid/widget/TextView;

    const v0, 0x1020244

    invoke-virtual {p1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mNine:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mZero:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mOne:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mTwo:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mThree:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFour:Landroid/widget/TextView;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFive:Landroid/widget/TextView;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSix:Landroid/widget/TextView;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSeven:Landroid/widget/TextView;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mEight:Landroid/widget/TextView;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mNine:Landroid/widget/TextView;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mZero:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mOne:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mTwo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mThree:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFour:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFive:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSix:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSeven:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mEight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mNine:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/policy/impl/PhoneLockScreen;Lcom/android/internal/policy/impl/PhoneLockScreen$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;-><init>(Lcom/android/internal/policy/impl/PhoneLockScreen;)V

    return-void
.end method

.method private checkDigit(Landroid/view/View;)I
    .locals 2
    .parameter "v"

    .prologue
    const/4 v0, -0x1

    .local v0, digit:I
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mZero:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mOne:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mTwo:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mThree:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFour:Landroid/widget/TextView;

    if-ne p1, v1, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mFive:Landroid/widget/TextView;

    if-ne p1, v1, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSix:Landroid/widget/TextView;

    if-ne p1, v1, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mSeven:Landroid/widget/TextView;

    if-ne p1, v1, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mEight:Landroid/widget/TextView;

    if-ne p1, v1, :cond_9

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->mNine:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->checkDigit(Landroid/view/View;)I

    move-result v0

    .local v0, digit:I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->this$0:Lcom/android/internal/policy/impl/PhoneLockScreen;

    #getter for: Lcom/android/internal/policy/impl/PhoneLockScreen;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
    invoke-static {v1}, Lcom/android/internal/policy/impl/PhoneLockScreen;->access$400(Lcom/android/internal/policy/impl/PhoneLockScreen;)Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-interface {v1, v2}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->pokeWakelock(I)V

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneLockScreen$TouchInput;->this$0:Lcom/android/internal/policy/impl/PhoneLockScreen;

    #calls: Lcom/android/internal/policy/impl/PhoneLockScreen;->reportDigit(I)V
    invoke-static {v1, v0}, Lcom/android/internal/policy/impl/PhoneLockScreen;->access$500(Lcom/android/internal/policy/impl/PhoneLockScreen;I)V

    :cond_0
    return-void
.end method
